.class public LX/FLj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/00s;

.field public final A02:LX/0BN;

.field public final A03:LX/FGZ;

.field public final A04:LX/7l9;

.field public final A05:LX/2IQ;

.field public final A06:Lcom/indianchat/ui/coreui/KeyboardPopupLayout;

.field public final A07:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0BN;LX/FGZ;LX/7l9;LX/2IQ;Lcom/indianchat/ui/coreui/KeyboardPopupLayout;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A06()LX/05B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FLj;->A01:LX/00s;

    .line 8
    .line 9
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FLj;->A07:Ljava/util/HashMap;

    .line 14
    .line 15
    iput-object p2, p0, LX/FLj;->A02:LX/0BN;

    .line 16
    .line 17
    iput-object p4, p0, LX/FLj;->A04:LX/7l9;

    .line 18
    .line 19
    iput-object p3, p0, LX/FLj;->A03:LX/FGZ;

    .line 20
    .line 21
    iput-object p5, p0, LX/FLj;->A05:LX/2IQ;

    .line 22
    .line 23
    iput-object p1, p0, LX/FLj;->A00:Landroid/app/Activity;

    .line 24
    .line 25
    iput-object p6, p0, LX/FLj;->A06:Lcom/indianchat/ui/coreui/KeyboardPopupLayout;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iget-object v2, p0, LX/FLj;->A07:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/PopupWindow;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public A01(I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/FLj;->A07:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v3}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eq v0, p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/PopupWindow;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/6ll;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, LX/6ll;->A0B()V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method
