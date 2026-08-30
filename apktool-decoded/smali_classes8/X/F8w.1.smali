.class public abstract LX/F8w;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/TimeZone;

.field public static final A01:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "\\d{4}-\\d{2}-\\d{2}"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/F8w;->A01:Ljava/util/regex/Pattern;

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
    sput-object v0, LX/F8w;->A00:Ljava/util/TimeZone;

    .line 15
    .line 16
    return-void
.end method
