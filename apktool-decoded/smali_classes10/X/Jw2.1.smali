.class public LX/Jw2;
.super LX/JtQ;
.source ""


# instance fields
.field public final A00:LX/07r;

.field public final A01:Lcom/indianchat/infra/core/jid/Jid;

.field public final A02:LX/KXe;

.field public final A03:LX/Kdc;

.field public final A04:LX/KyP;


# direct methods
.method public constructor <init>(Lcom/indianchat/infra/core/jid/Jid;LX/MDT;LX/Kaa;LX/KXe;LX/Kdc;LX/KyP;)V
    .locals 13

    .line 0
    const/4 v10, 0x0

    .line 1
    invoke-static {}, LX/8rl;->A0p()LX/0AG;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-static {}, LX/LdD;->A02()LX/IyZ;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {}, LX/LdD;->A03()LX/1CF;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-static {}, LX/J28;->A0h()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v12

    .line 25
    check-cast v12, LX/MDd;

    .line 26
    .line 27
    invoke-static {}, LX/J2A;->A0U()LX/MC5;

    .line 28
    .line 29
    .line 30
    move-result-object v11

    .line 31
    move-object v2, p0

    .line 32
    move-object v8, p2

    .line 33
    move-object/from16 v9, p3

    .line 34
    .line 35
    invoke-direct/range {v2 .. v12}, LX/JtQ;-><init>(LX/IyZ;LX/0AG;LX/0FJ;LX/1CF;LX/07s;LX/MDT;LX/Kaa;LX/Kty;LX/MC5;LX/MDd;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, LX/Jw2;->A00:LX/07r;

    .line 43
    .line 44
    move-object/from16 v0, p5

    .line 45
    .line 46
    iput-object v0, p0, LX/Jw2;->A03:LX/Kdc;

    .line 47
    .line 48
    iput-object p1, p0, LX/Jw2;->A01:Lcom/indianchat/infra/core/jid/Jid;

    .line 49
    .line 50
    move-object/from16 v0, p6

    .line 51
    .line 52
    iput-object v0, p0, LX/Jw2;->A04:LX/KyP;

    .line 53
    .line 54
    move-object/from16 v0, p4

    .line 55
    .line 56
    iput-object v0, p0, LX/Jw2;->A02:LX/KXe;

    .line 57
    .line 58
    const/16 v0, 0xd48

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    const-string v0, "3.0"

    .line 67
    .line 68
    iput-object v0, p0, LX/JtQ;->A00:Ljava/lang/String;

    .line 69
    .line 70
    :cond_0
    return-void
.end method
