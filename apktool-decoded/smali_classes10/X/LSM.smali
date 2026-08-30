.class public final LX/LSM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ME2;


# instance fields
.field public final A00:LX/KUf;

.field public final A01:LX/LSL;

.field public final A02:LX/KpF;

.field public final A03:LX/Kpw;

.field public final A04:LX/JkA;

.field public final A05:LX/0gp;


# direct methods
.method public constructor <init>(LX/KUf;LX/LSL;LX/KpF;LX/Kpw;LX/JkA;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/LSM;->A01:LX/LSL;

    .line 4
    .line 5
    iput-object p1, p0, LX/LSM;->A00:LX/KUf;

    .line 6
    .line 7
    iput-object p5, p0, LX/LSM;->A04:LX/JkA;

    .line 8
    .line 9
    iput-object p3, p0, LX/LSM;->A02:LX/KpF;

    .line 10
    .line 11
    iput-object p4, p0, LX/LSM;->A03:LX/Kpw;

    .line 12
    .line 13
    new-instance v0, LX/0gq;

    .line 14
    .line 15
    invoke-direct {v0}, LX/0gq;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/LSM;->A05:LX/0gp;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final Cfo(LX/Jjw;J)LX/Krf;
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    new-instance v1, LX/M05;

    .line 2
    .line 3
    move-object v3, p0

    .line 4
    move-object v2, p1

    .line 5
    move-wide v5, p2

    .line 6
    invoke-direct/range {v1 .. v6}, LX/M05;-><init>(LX/Jjw;LX/LSM;LX/0Xd;J)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x41

    .line 10
    .line 11
    invoke-static {v4, v1, v0}, LX/Krf;->A00(Ljava/lang/Integer;LX/09l;I)LX/Krf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final CgH(LX/Jjf;Ljava/lang/String;Ljava/lang/String;J)LX/Krf;
    .locals 9

    .line 0
    const/4 v6, 0x0

    .line 1
    new-instance v1, LX/M1R;

    .line 2
    .line 3
    move-object v3, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v5, p3

    .line 7
    move-wide v7, p4

    .line 8
    invoke-direct/range {v1 .. v8}, LX/M1R;-><init>(LX/Jjf;LX/LSM;Ljava/lang/String;Ljava/lang/String;LX/0Xd;J)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x42

    .line 12
    .line 13
    invoke-static {v6, v1, v0}, LX/Krf;->A00(Ljava/lang/Integer;LX/09l;I)LX/Krf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final Cga(Ljava/lang/String;Ljava/lang/String;)LX/L16;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/LzX;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, v1}, LX/LzX;-><init>(LX/LSM;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/L16;->A01(LX/09l;)LX/L16;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
