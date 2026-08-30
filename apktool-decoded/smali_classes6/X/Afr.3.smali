.class public LX/Afr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 0
    iput p4, p0, LX/Afr;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Afr;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/Afr;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/Afr;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p5, p0, LX/Afr;->A03:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, LX/Afr;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/Afr;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, Landroid/widget/CompoundButton;

    .line 8
    .line 9
    iget-boolean v2, p0, LX/Afr;->A03:Z

    .line 10
    .line 11
    iget-object v1, p0, LX/Afr;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    iget-object v5, p0, LX/Afr;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, Landroid/content/Intent;

    .line 31
    .line 32
    iget-object v4, p0, LX/Afr;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;

    .line 35
    .line 36
    iget-object v3, p0, LX/Afr;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, LX/0DF;

    .line 39
    .line 40
    iget-boolean v2, p0, LX/Afr;->A03:Z

    .line 41
    .line 42
    check-cast p1, LX/1QO;

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v4, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A3J:LX/05C;

    .line 49
    .line 50
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/1OA;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v5, p1, v1, v0}, LX/3Ig;->A05(Landroid/content/Intent;LX/1QO;LX/1OA;Z)V

    .line 58
    .line 59
    .line 60
    invoke-static {v5, v4, v3, v2}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A0W(Landroid/content/Intent;Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;LX/0DF;Z)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_1
    iget-boolean v4, p0, LX/Afr;->A03:Z

    .line 65
    .line 66
    iget-object v3, p0, LX/Afr;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    iget-object v2, p0, LX/Afr;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, LX/A1M;

    .line 73
    .line 74
    iget-object v1, p0, LX/Afr;->A02:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, LX/A1M;

    .line 77
    .line 78
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v4, :cond_0

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    iget-object v0, v2, LX/A1M;->A05:Ljava/lang/String;

    .line 87
    .line 88
    :goto_1
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iget-object v0, v1, LX/A1M;->A05:Ljava/lang/String;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    nop

    .line 96
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
