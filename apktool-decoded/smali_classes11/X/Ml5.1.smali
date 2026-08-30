.class public LX/Ml5;
.super LX/LhK;
.source ""


# static fields
.field public static final serialVersionUID:J = 0x79a512100bfe7eeaL


# instance fields
.field public final annotations:Ljava/util/Map;

.field public final eventDetails:Ljava/lang/String;

.field public final eventDomain:Ljava/lang/String;

.field public final videoId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    .line 0
    const-string v2, "DAVID_MEDIA_CODEC_ADAPTER_SETTINGS"

    .line 1
    .line 2
    const-string v1, ""

    .line 3
    .line 4
    sget-object v0, LX/K55;->A0P:LX/K55;

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/LhK;-><init>(LX/K55;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/Ml5;->videoId:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v2, p0, LX/Ml5;->eventDomain:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, p0, LX/Ml5;->eventDetails:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, LX/Ml5;->annotations:Ljava/util/Map;

    .line 16
    .line 17
    return-void
.end method
