.class public final LX/JwC;
.super LX/JtP;
.source ""


# instance fields
.field public final A00:LX/FgH;

.field public final A01:LX/07r;

.field public final A02:LX/KhA;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/FgH;LX/MDT;LX/Kaa;LX/Kty;LX/KhA;Ljava/lang/String;)V
    .locals 11

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v8, p3

    .line 2
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/8rl;->A0p()LX/0AG;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {}, LX/LdD;->A02()LX/IyZ;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const v0, 0xc235

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    check-cast v10, LX/3mD;

    .line 29
    .line 30
    invoke-static {}, LX/LdD;->A03()LX/1CF;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    move-object v1, p0

    .line 35
    move-object v7, p2

    .line 36
    move-object v9, p4

    .line 37
    invoke-direct/range {v1 .. v10}, LX/JtP;-><init>(LX/IyZ;LX/0AG;LX/0FJ;LX/1CF;LX/07s;LX/MDT;LX/Kaa;LX/Kty;LX/3mD;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LX/JwC;->A00:LX/FgH;

    .line 41
    .line 42
    move-object/from16 v0, p6

    .line 43
    .line 44
    iput-object v0, p0, LX/JwC;->A03:Ljava/lang/String;

    .line 45
    .line 46
    move-object/from16 v0, p5

    .line 47
    .line 48
    iput-object v0, p0, LX/JwC;->A02:LX/KhA;

    .line 49
    .line 50
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/JwC;->A01:LX/07r;

    .line 55
    .line 56
    return-void
.end method
