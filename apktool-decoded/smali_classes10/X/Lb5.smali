.class public final LX/Lb5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MIc;


# static fields
.field public static final A00:LX/Lb5;

.field public static final A01:LX/KtI;

.field public static final A02:LX/KtI;

.field public static final A03:LX/KtI;

.field public static final A04:LX/KtI;

.field public static final A05:LX/KtI;

.field public static final A06:LX/KtI;

.field public static final A07:LX/KtI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Lb5;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Lb5;->A00:LX/Lb5;

    .line 6
    .line 7
    const-string v0, "eventTimeMs"

    .line 8
    .line 9
    invoke-static {v0}, LX/KtI;->A00(Ljava/lang/String;)LX/KtI;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/Lb5;->A02:LX/KtI;

    .line 14
    .line 15
    const-string v0, "eventCode"

    .line 16
    .line 17
    invoke-static {v0}, LX/KtI;->A00(Ljava/lang/String;)LX/KtI;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LX/Lb5;->A01:LX/KtI;

    .line 22
    .line 23
    const-string v0, "eventUptimeMs"

    .line 24
    .line 25
    invoke-static {v0}, LX/KtI;->A00(Ljava/lang/String;)LX/KtI;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LX/Lb5;->A03:LX/KtI;

    .line 30
    .line 31
    const-string v0, "sourceExtension"

    .line 32
    .line 33
    invoke-static {v0}, LX/KtI;->A00(Ljava/lang/String;)LX/KtI;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, LX/Lb5;->A06:LX/KtI;

    .line 38
    .line 39
    const-string v0, "sourceExtensionJsonProto3"

    .line 40
    .line 41
    invoke-static {v0}, LX/KtI;->A00(Ljava/lang/String;)LX/KtI;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LX/Lb5;->A05:LX/KtI;

    .line 46
    .line 47
    const-string v0, "timezoneOffsetSeconds"

    .line 48
    .line 49
    invoke-static {v0}, LX/KtI;->A00(Ljava/lang/String;)LX/KtI;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, LX/Lb5;->A07:LX/KtI;

    .line 54
    .line 55
    const-string v0, "networkConnectionInfo"

    .line 56
    .line 57
    invoke-static {v0}, LX/KtI;->A00(Ljava/lang/String;)LX/KtI;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, LX/Lb5;->A04:LX/KtI;

    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, LX/KLW;

    .line 1
    .line 2
    check-cast p2, LX/ME6;

    .line 3
    .line 4
    sget-object v2, LX/Lb5;->A02:LX/KtI;

    .line 5
    .line 6
    check-cast p1, LX/JMU;

    .line 7
    .line 8
    iget-wide v0, p1, LX/JMU;->A00:J

    .line 9
    .line 10
    invoke-interface {p2, v2, v0, v1}, LX/ME6;->add(LX/KtI;J)LX/ME6;

    .line 11
    .line 12
    .line 13
    sget-object v1, LX/Lb5;->A01:LX/KtI;

    .line 14
    .line 15
    iget-object v0, p1, LX/JMU;->A04:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-interface {p2, v1, v0}, LX/ME6;->add(LX/KtI;Ljava/lang/Object;)LX/ME6;

    .line 18
    .line 19
    .line 20
    sget-object v2, LX/Lb5;->A03:LX/KtI;

    .line 21
    .line 22
    iget-wide v0, p1, LX/JMU;->A01:J

    .line 23
    .line 24
    invoke-interface {p2, v2, v0, v1}, LX/ME6;->add(LX/KtI;J)LX/ME6;

    .line 25
    .line 26
    .line 27
    sget-object v1, LX/Lb5;->A06:LX/KtI;

    .line 28
    .line 29
    iget-object v0, p1, LX/JMU;->A06:[B

    .line 30
    .line 31
    invoke-interface {p2, v1, v0}, LX/ME6;->add(LX/KtI;Ljava/lang/Object;)LX/ME6;

    .line 32
    .line 33
    .line 34
    sget-object v1, LX/Lb5;->A05:LX/KtI;

    .line 35
    .line 36
    iget-object v0, p1, LX/JMU;->A05:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {p2, v1, v0}, LX/ME6;->add(LX/KtI;Ljava/lang/Object;)LX/ME6;

    .line 39
    .line 40
    .line 41
    sget-object v2, LX/Lb5;->A07:LX/KtI;

    .line 42
    .line 43
    iget-wide v0, p1, LX/JMU;->A02:J

    .line 44
    .line 45
    invoke-interface {p2, v2, v0, v1}, LX/ME6;->add(LX/KtI;J)LX/ME6;

    .line 46
    .line 47
    .line 48
    sget-object v1, LX/Lb5;->A04:LX/KtI;

    .line 49
    .line 50
    iget-object v0, p1, LX/JMU;->A03:LX/KLY;

    .line 51
    .line 52
    invoke-interface {p2, v1, v0}, LX/ME6;->add(LX/KtI;Ljava/lang/Object;)LX/ME6;

    .line 53
    .line 54
    .line 55
    return-void
.end method
