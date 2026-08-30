.class public final synthetic LX/D7j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:LX/Dvn;

.field public final synthetic A01:LX/BMM;


# direct methods
.method public synthetic constructor <init>(LX/Dvn;LX/BMM;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/D7j;->A01:LX/BMM;

    .line 4
    .line 5
    iput-object p1, p0, LX/D7j;->A00:LX/Dvn;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/D7j;->A01:LX/BMM;

    .line 1
    .line 2
    iget-object v4, p0, LX/D7j;->A00:LX/Dvn;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v3, v5, LX/BMM;->A09:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v4}, LX/Dvn;->getId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v1, v5, LX/BMM;->A02:Lcom/indianchat/ui/wds/components/edittext/WDSEditText;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const-string v0, ""

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {v4, v5}, LX/BMM;->A0A(LX/Dvn;LX/BMM;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method
