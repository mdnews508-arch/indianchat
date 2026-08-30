.class public final LX/NtV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:LX/Nab;

.field public A04:LX/P9u;

.field public A05:LX/P5J;

.field public A06:LX/MCh;

.field public A07:LX/MCh;

.field public A08:LX/NwH;

.field public A09:LX/P6D;

.field public A0A:LX/NId;

.field public A0B:LX/P3o;

.field public A0C:LX/NgZ;

.field public A0D:LX/NDZ;

.field public A0E:LX/NQV;

.field public A0F:LX/NIm;

.field public A0G:LX/P8Y;

.field public A0H:LX/NtO;

.field public A0I:LX/NRt;

.field public A0J:LX/Nrf;

.field public A0K:Ljava/lang/Integer;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/util/List;

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public final A0R:Ljava/lang/String;

.field public final A0S:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/NtV;->A0R:Ljava/lang/String;

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    iput-wide v0, p0, LX/NtV;->A02:J

    .line 8
    .line 9
    iput-wide v0, p0, LX/NtV;->A01:J

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    iput v0, p0, LX/NtV;->A00:I

    .line 14
    .line 15
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/NtV;->A0S:Ljava/util/Map;

    .line 20
    .line 21
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    iput-object v0, p0, LX/NtV;->A0K:Ljava/lang/Integer;

    .line 24
    .line 25
    new-instance v0, LX/ONH;

    .line 26
    .line 27
    invoke-direct {v0}, LX/ONH;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/NtV;->A09:LX/P6D;

    .line 31
    .line 32
    return-void
.end method

.method public static A00(LX/NtV;LX/NtO;Ljava/util/Map;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/NtV;->A0S:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/Nrf;

    .line 9
    .line 10
    invoke-direct {v0}, LX/Nrf;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/NtV;->A0J:LX/Nrf;

    .line 14
    .line 15
    new-instance v1, LX/NtE;

    .line 16
    .line 17
    invoke-direct {v1}, LX/NtE;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/Nab;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/Nab;-><init>(LX/NtE;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/NtV;->A03:LX/Nab;

    .line 26
    .line 27
    iput-object p1, p0, LX/NtV;->A0H:LX/NtO;

    .line 28
    .line 29
    new-instance v0, LX/Mld;

    .line 30
    .line 31
    invoke-direct {v0, p3}, LX/Mld;-><init>(Z)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/NtV;->A0F:LX/NIm;

    .line 35
    .line 36
    return-void
.end method
