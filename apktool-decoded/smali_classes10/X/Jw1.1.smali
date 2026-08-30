.class public final LX/Jw1;
.super LX/JtQ;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/MDT;LX/Kaa;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 12

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object v8, p2

    .line 2
    move-object/from16 v0, p5

    .line 3
    .line 4
    invoke-static {p2, v0}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/8rl;->A0p()LX/0AG;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {}, LX/LdD;->A02()LX/IyZ;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {}, LX/LdD;->A03()LX/1CF;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {}, LX/J28;->A0h()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v11

    .line 31
    check-cast v11, LX/MDd;

    .line 32
    .line 33
    invoke-static {}, LX/J2A;->A0U()LX/MC5;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    move-object v1, p0

    .line 38
    move-object v7, p1

    .line 39
    invoke-direct/range {v1 .. v11}, LX/JtQ;-><init>(LX/IyZ;LX/0AG;LX/0FJ;LX/1CF;LX/07s;LX/MDT;LX/Kaa;LX/Kty;LX/MC5;LX/MDd;)V

    .line 40
    .line 41
    .line 42
    iput-object p3, p0, LX/Jw1;->A01:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v0, p0, LX/Jw1;->A03:Ljava/util/List;

    .line 45
    .line 46
    move-object/from16 v0, p4

    .line 47
    .line 48
    iput-object v0, p0, LX/Jw1;->A02:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/Jw1;->A00:LX/05C;

    .line 55
    .line 56
    const-string v0, "1.0"

    .line 57
    .line 58
    iput-object v0, p0, LX/JtQ;->A00:Ljava/lang/String;

    .line 59
    .line 60
    return-void
.end method
