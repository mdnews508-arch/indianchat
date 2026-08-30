.class public LX/HJV;
.super LX/129;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/H0X;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/HJV;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/HJV;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/HJV;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, LX/129;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 4

    .line 0
    iget v1, p0, LX/HJV;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/HJV;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/H0X;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, LX/H0X;->A05(LX/H0X;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/H0X;->A00(LX/H0X;)LX/1he;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v0, p0, LX/HJV;->A01:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v3, v2, v1, v0}, LX/1he;->CJj(Landroid/content/Context;Landroid/net/Uri;LX/1DO;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {v0}, LX/H0X;->A01(LX/H0X;)LX/Hvk;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, LX/HJV;->A01:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/Hvk;->A01(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
