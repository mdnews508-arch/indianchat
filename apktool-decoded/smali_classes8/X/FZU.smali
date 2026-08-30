.class public LX/FZU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:[LX/0ax;


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/00s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [LX/0ax;

    .line 2
    .line 3
    sput-object v0, LX/FZU;->A02:[LX/0ax;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A07()LX/05B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FZU;->A00:LX/00s;

    .line 8
    .line 9
    const/16 v0, 0x81

    .line 10
    .line 11
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/FZU;->A01:LX/00s;

    .line 16
    .line 17
    return-void
.end method

.method public static A00(LX/FZU;LX/1M3;LX/Dtx;Ljava/lang/Runnable;Ljava/lang/String;[LX/0ax;I)V
    .locals 11

    .line 0
    move-object v5, p0

    .line 1
    iget-object v2, p0, LX/FZU;->A01:LX/00s;

    .line 2
    .line 3
    invoke-static {v2}, LX/BA0;->A0u(LX/00s;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    move-object v8, p4

    .line 8
    move-object/from16 v0, p5

    .line 9
    .line 10
    invoke-static {p4, v0}, LX/B9x;->A0h(Ljava/lang/String;[LX/0ax;)LX/0az;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v0, "id"

    .line 19
    .line 20
    invoke-static {v0, p0, v3}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "xmlns"

    .line 24
    .line 25
    const-string v0, "w:g2"

    .line 26
    .line 27
    invoke-static {v1, v0, v3}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "type"

    .line 31
    .line 32
    const-string v0, "set"

    .line 33
    .line 34
    invoke-static {v1, v0, v3}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "to"

    .line 38
    .line 39
    invoke-static {p1, v0, v3}, LX/B9y;->A1O(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/FZU;->A02:[LX/0ax;

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, [LX/0ax;

    .line 49
    .line 50
    invoke-static {v4, v0}, LX/B9x;->A0f(LX/0az;[LX/0ax;)LX/0az;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    const/4 v9, 0x0

    .line 55
    new-instance v4, LX/Fuq;

    .line 56
    .line 57
    move-object v6, p2

    .line 58
    move-object v7, p3

    .line 59
    invoke-direct/range {v4 .. v9}, LX/Fuq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, LX/B9x;->A0o(LX/00s;)LX/0ag;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    const-wide/16 p2, 0x7d00

    .line 67
    .line 68
    move/from16 p1, p6

    .line 69
    .line 70
    move-object v9, v4

    .line 71
    invoke-virtual/range {v8 .. v14}, LX/0ag;->A0T(LX/0qI;LX/0az;Ljava/lang/String;IJ)Z

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public A01(LX/2iH;LX/1M3;II)V
    .locals 11

    .line 0
    move-object v4, p0

    .line 1
    if-lez p3, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, LX/FZU;->A00:LX/00s;

    .line 4
    .line 5
    invoke-static {v0}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v0, 0x1be5    # 1.0007E-41f

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v3, "expiration"

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    new-array v9, v0, [LX/0ax;

    .line 23
    .line 24
    new-instance v0, LX/0ax;

    .line 25
    .line 26
    invoke-direct {v0, v3, p3}, LX/0ax;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    aput-object v0, v9, v1

    .line 30
    .line 31
    const-string v1, "trigger"

    .line 32
    .line 33
    new-instance v0, LX/0ax;

    .line 34
    .line 35
    invoke-direct {v0, v1, p4}, LX/0ax;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    aput-object v0, v9, v2

    .line 39
    .line 40
    :goto_0
    const-string v8, "ephemeral"

    .line 41
    .line 42
    const/16 v10, 0xe0

    .line 43
    .line 44
    :goto_1
    move-object v6, p1

    .line 45
    move-object v5, p2

    .line 46
    move-object v7, p1

    .line 47
    invoke-static/range {v4 .. v10}, LX/FZU;->A00(LX/FZU;LX/1M3;LX/Dtx;Ljava/lang/Runnable;Ljava/lang/String;[LX/0ax;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "GroupAdminSettingsXmpp/set-ephemeral-setting; ephemeralDuration="

    .line 55
    .line 56
    invoke-static {v0, v1, p3}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    new-array v9, v2, [LX/0ax;

    .line 61
    .line 62
    new-instance v0, LX/0ax;

    .line 63
    .line 64
    invoke-direct {v0, v3, p3}, LX/0ax;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    aput-object v0, v9, v1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v9, 0x0

    .line 71
    const/16 v10, 0xe0

    .line 72
    .line 73
    const-string v8, "not_ephemeral"

    .line 74
    .line 75
    goto :goto_1
.end method
