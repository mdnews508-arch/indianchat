.class public final synthetic LX/DCN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IvF;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/BsP;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/BsP;Ljava/lang/String;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DCN;->A01:LX/BsP;

    .line 4
    .line 5
    iput-object p2, p0, LX/DCN;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p3, p0, LX/DCN;->A00:J

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BZZ(LX/FhQ;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/DCN;->A01:LX/BsP;

    .line 1
    .line 2
    iget-object v1, p0, LX/DCN;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-wide v3, p0, LX/DCN;->A00:J

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/BsP;->A1P:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-wide v1, v5, LX/BsP;->A06:J

    .line 14
    .line 15
    cmp-long v0, v3, v1

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-static {p1, v5}, LX/BsP;->A09(LX/FhQ;LX/BsP;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method
