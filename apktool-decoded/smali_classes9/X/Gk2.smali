.class public abstract LX/Gk2;
.super LX/1HX;
.source ""


# instance fields
.field public A00:LX/IwX;


# virtual methods
.method public bridge synthetic BZ4(LX/1JZ;I)V
    .locals 3

    .line 0
    check-cast p1, LX/Jy5;

    .line 1
    .line 2
    invoke-static {p0, p1, p2}, LX/6g8;->A19(LX/1HX;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-static {v1, p0, v0}, LX/IHg;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/IHg;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7e591c90

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 17
    .line 18
    .line 19
    move-object v1, p0

    .line 20
    instance-of v0, p0, LX/HGH;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast p1, LX/HGU;

    .line 25
    .line 26
    invoke-static {p0, p1, p2}, LX/6g8;->A19(LX/1HX;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast v1, LX/LBY;

    .line 34
    .line 35
    new-instance v0, LX/Hde;

    .line 36
    .line 37
    invoke-direct {v0, v1}, LX/Hde;-><init>(LX/LBY;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, LX/HGU;->A0M(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    check-cast v1, LX/HGI;

    .line 45
    .line 46
    check-cast p1, LX/HGX;

    .line 47
    .line 48
    invoke-virtual {v1, p2}, LX/1HX;->A0i(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LX/0DF;

    .line 53
    .line 54
    iget-object v1, v1, LX/HGI;->A00:LX/IwY;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v0, LX/HgA;

    .line 60
    .line 61
    invoke-direct {v0, v2, v1}, LX/HgA;-><init>(LX/0DF;LX/IwY;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, LX/HGX;->A0M(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
