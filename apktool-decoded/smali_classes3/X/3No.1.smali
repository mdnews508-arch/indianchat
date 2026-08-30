.class public final LX/3No;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GUK;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/Dym;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    check-cast p1, LX/Dym;

    .line 8
    .line 9
    iput-object p1, p0, LX/3No;->A03:LX/Dym;

    .line 10
    .line 11
    const v0, 0x801a

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, LX/0Jv;->A00(Landroid/content/Context;I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/3No;->A00:LX/05C;

    .line 19
    .line 20
    const v0, 0x182d4

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, LX/0Jv;->A00(Landroid/content/Context;I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/3No;->A01:LX/05C;

    .line 28
    .line 29
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/3No;->A02:LX/05C;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public BlC()V
    .locals 0

    .line 0
    return-void
.end method

.method public BlD()V
    .locals 0

    .line 0
    return-void
.end method

.method public BlE(LX/FhQ;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3No;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/0JT;

    .line 7
    .line 8
    const/16 v1, 0x30

    .line 9
    .line 10
    new-instance v0, LX/3bS;

    .line 11
    .line 12
    invoke-direct {v0, p1, p0, v1}, LX/3bS;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
