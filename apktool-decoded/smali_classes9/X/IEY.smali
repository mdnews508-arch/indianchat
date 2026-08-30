.class public LX/IEY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/IEY;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/IEY;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;IZ)V
    .locals 4

    .line 0
    iget v0, p0, LX/IEY;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/IEY;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-static {v0, p3}, LX/3lh;->A1V(Lkotlin/jvm/functions/Function1;Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iget-object v3, p0, LX/IEY;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;

    .line 16
    .line 17
    iget-boolean v2, v3, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;->A01:Z

    .line 18
    .line 19
    iget-object v1, v3, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;->A00:Ljava/util/Set;

    .line 20
    .line 21
    iget-object v0, v3, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;->A03:[Ljava/lang/CharSequence;

    .line 22
    .line 23
    aget-object v0, v0, p2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_0
    or-int/2addr v0, v2

    .line 36
    iput-boolean v0, v3, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;->A01:Z

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    goto :goto_0

    .line 44
    :pswitch_1
    iget-object v0, p0, LX/IEY;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/indianchat/uibase/settings/MultiSelectionDialogFragment;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/indianchat/uibase/settings/MultiSelectionDialogFragment;->A02:[Z

    .line 49
    .line 50
    aput-boolean p3, v0, p2

    .line 51
    .line 52
    return-void

    .line 53
    nop

    .line 54
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
