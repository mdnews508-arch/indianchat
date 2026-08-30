.class public final LX/LbY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MId;


# static fields
.field public static final A00:Ljava/text/DateFormat;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 1
    .line 2
    invoke-static {v0}, LX/GV3;->A12(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sput-object v1, LX/LbY;->A00:Ljava/text/DateFormat;

    .line 7
    .line 8
    const-string v0, "UTC"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 15
    .line 16
    .line 17
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
    .locals 1

    .line 0
    check-cast p1, Ljava/util/Date;

    .line 1
    .line 2
    check-cast p2, LX/MDN;

    .line 3
    .line 4
    sget-object v0, LX/LbY;->A00:Ljava/text/DateFormat;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p2, v0}, LX/MDN;->add(Ljava/lang/String;)LX/MDN;

    .line 11
    .line 12
    .line 13
    return-void
.end method
