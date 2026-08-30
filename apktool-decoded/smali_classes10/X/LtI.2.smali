.class public final synthetic LX/LtI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/Kti;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/Long;

.field public final synthetic A06:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(LX/Kti;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/LtI;->A02:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p3, p0, LX/LtI;->A03:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p4, p0, LX/LtI;->A04:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-wide p7, p0, LX/LtI;->A00:J

    .line 10
    .line 11
    iput-object p1, p0, LX/LtI;->A01:LX/Kti;

    .line 12
    .line 13
    iput-object p5, p0, LX/LtI;->A05:Ljava/lang/Long;

    .line 14
    .line 15
    iput-object p6, p0, LX/LtI;->A06:Ljava/lang/Long;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v7, p0, LX/LtI;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-object v6, p0, LX/LtI;->A03:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v0, p0, LX/LtI;->A04:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-wide v4, p0, LX/LtI;->A00:J

    .line 7
    .line 8
    iget-object v1, p0, LX/LtI;->A01:LX/Kti;

    .line 9
    .line 10
    iget-object v3, p0, LX/LtI;->A05:Ljava/lang/Long;

    .line 11
    .line 12
    iget-object v2, p0, LX/LtI;->A06:Ljava/lang/Long;

    .line 13
    .line 14
    check-cast p1, LX/Jsq;

    .line 15
    .line 16
    iput-object v7, p1, LX/Jsq;->A08:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object v6, p1, LX/Jsq;->A05:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object v0, p1, LX/Jsq;->A07:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p1, LX/Jsq;->A0P:Ljava/lang/Long;

    .line 27
    .line 28
    iget-wide v0, v1, LX/Kti;->A00:J

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p1, LX/Jsq;->A0J:Ljava/lang/Long;

    .line 35
    .line 36
    iput-object v3, p1, LX/Jsq;->A0N:Ljava/lang/Long;

    .line 37
    .line 38
    iput-object v2, p1, LX/Jsq;->A0M:Ljava/lang/Long;

    .line 39
    .line 40
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 41
    .line 42
    return-object v0
.end method
