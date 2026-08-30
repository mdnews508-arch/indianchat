.class public LX/JwB;
.super LX/JtP;
.source ""


# instance fields
.field public final A00:LX/07r;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/MDT;LX/Kaa;LX/Kty;Ljava/lang/String;)V
    .locals 11

    .line 0
    invoke-static {}, LX/8rl;->A0p()LX/0AG;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {}, LX/LdD;->A02()LX/IyZ;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const v0, 0xc235

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    check-cast v10, LX/3mD;

    .line 24
    .line 25
    invoke-static {}, LX/LdD;->A03()LX/1CF;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    move-object v1, p0

    .line 30
    move-object v7, p1

    .line 31
    move-object v8, p2

    .line 32
    move-object v9, p3

    .line 33
    invoke-direct/range {v1 .. v10}, LX/JtP;-><init>(LX/IyZ;LX/0AG;LX/0FJ;LX/1CF;LX/07s;LX/MDT;LX/Kaa;LX/Kty;LX/3mD;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/JwB;->A00:LX/07r;

    .line 41
    .line 42
    iput-object p4, p0, LX/JwB;->A01:Ljava/lang/String;

    .line 43
    .line 44
    return-void
.end method
