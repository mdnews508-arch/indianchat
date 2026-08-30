.class public final LX/Jvz;
.super LX/JtQ;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/MDT;LX/Kaa;Ljava/util/List;Ljava/util/List;)V
    .locals 13

    .line 0
    const/4 v10, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    move-object v9, p2

    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    invoke-static {p2, v0, v1}, LX/3lf;->A1K(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/8rl;->A0p()LX/0AG;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-static {}, LX/LdD;->A02()LX/IyZ;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {}, LX/LdD;->A03()LX/1CF;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-static {}, LX/J28;->A0h()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v12

    .line 32
    check-cast v12, LX/MDd;

    .line 33
    .line 34
    invoke-static {}, LX/J2A;->A0U()LX/MC5;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    move-object v2, p0

    .line 39
    move-object v8, p1

    .line 40
    invoke-direct/range {v2 .. v12}, LX/JtQ;-><init>(LX/IyZ;LX/0AG;LX/0FJ;LX/1CF;LX/07s;LX/MDT;LX/Kaa;LX/Kty;LX/MC5;LX/MDd;)V

    .line 41
    .line 42
    .line 43
    move-object/from16 v0, p3

    .line 44
    .line 45
    iput-object v0, p0, LX/Jvz;->A01:Ljava/util/List;

    .line 46
    .line 47
    iput-object v1, p0, LX/Jvz;->A02:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/Jvz;->A00:LX/05C;

    .line 54
    .line 55
    const-string v0, "1.0"

    .line 56
    .line 57
    iput-object v0, p0, LX/JtQ;->A00:Ljava/lang/String;

    .line 58
    .line 59
    return-void
.end method
