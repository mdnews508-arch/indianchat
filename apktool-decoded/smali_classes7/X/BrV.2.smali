.class public final LX/BrV;
.super LX/D1X;
.source ""

# interfaces
.implements LX/Du7;


# instance fields
.field public A00:LX/CZ6;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>(LX/CZ6;)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/CZ6;->A01:LX/77t;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/D1X;-><init>(LX/1DO;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/BrV;->A01:LX/05C;

    .line 10
    .line 11
    iput-object p1, p0, LX/BrV;->A00:LX/CZ6;

    .line 12
    .line 13
    return-void
.end method

.method public static final A00(LX/BrV;)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/D1X;->A08()LX/15N;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, LX/D1X;->A0H:LX/05C;

    .line 5
    .line 6
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, LX/BrV;->A00:LX/CZ6;

    .line 14
    .line 15
    iget-object v0, v0, LX/CZ6;->A00:LX/1DO;

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    invoke-virtual {v3, v1, v0, p0}, LX/15N;->A0K(Landroid/content/Context;LX/1DO;Z)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const v1, 0x7f122093

    .line 33
    .line 34
    .line 35
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v2, v3, v0, p0, v1}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method


# virtual methods
.method public Aqp()LX/1Oi;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BrV;->A00:LX/CZ6;

    .line 1
    .line 2
    iget-object v0, v0, LX/CZ6;->A00:LX/1DO;

    .line 3
    .line 4
    invoke-static {v0}, LX/6g7;->A0q(LX/1DO;)LX/1Oi;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
