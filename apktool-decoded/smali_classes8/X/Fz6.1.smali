.class public final LX/Fz6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6cD;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public BOj()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "BR"

    .line 1
    .line 2
    return-object v0
.end method

.method public Cdj()LX/6cF;
    .locals 9

    .line 0
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/25p;->A15()LX/0JT;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    invoke-static {}, LX/25p;->A0n()LX/08Y;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, LX/DxJ;->A0r()LX/19D;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    invoke-static {}, LX/DxN;->A0Z()LX/19O;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const v0, 0x1c306

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, LX/FJr;

    .line 28
    .line 29
    const/16 v0, 0x1c6d

    .line 30
    .line 31
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LX/Fay;

    .line 36
    .line 37
    invoke-static {}, LX/DxN;->A0U()LX/1Ar;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    new-instance v0, LX/G4A;

    .line 42
    .line 43
    invoke-direct/range {v0 .. v8}, LX/G4A;-><init>(LX/08Y;LX/089;LX/Fay;LX/FJr;LX/1Ar;LX/19O;LX/19D;LX/0JT;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method
