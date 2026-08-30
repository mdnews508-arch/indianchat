.class public final LX/IPd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IyQ;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/GZm;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/GZm;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IPd;->A00:Landroid/view/View;

    .line 4
    .line 5
    iput-object p2, p0, LX/IPd;->A01:LX/GZm;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public ASy()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IPd;->A00:Landroid/view/View;

    .line 1
    .line 2
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public synthetic BfX()V
    .locals 0

    .line 0
    return-void
.end method

.method public CHG(LX/ItQ;LX/1PW;)Z
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/Gbc;->A00:LX/Gbc;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, LX/IPd;->A01:LX/GZm;

    .line 14
    .line 15
    iget-object v0, p0, LX/IPd;->A00:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/GZm;->A2x(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    sget-object v0, LX/IPs;->A00:LX/IPs;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, LX/IPd;->A00:Landroid/view/View;

    .line 30
    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    return v2

    .line 37
    :cond_2
    sget-object v0, LX/IPo;->A00:LX/IPo;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, LX/IPd;->A00:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    return v2
.end method
