.class public LX/Ml7;
.super LX/LhK;
.source ""


# static fields
.field public static final serialVersionUID:J = 0x284a4c9852312267L


# instance fields
.field public final currentLatencyLevel:LX/N6T;

.field public final decisionReasons:Ljava/lang/String;

.field public final targetBuffer:I

.field public final targetLatencyLevel:LX/N6T;

.field public final timeMs:J

.field public final videoId:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/N6T;LX/N6T;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 1

    .line 0
    sget-object v0, LX/K55;->A0I:LX/K55;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/LhK;-><init>(LX/K55;)V

    .line 3
    .line 4
    .line 5
    iput-wide p6, p0, LX/Ml7;->timeMs:J

    .line 6
    .line 7
    iput-object p3, p0, LX/Ml7;->videoId:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, LX/Ml7;->currentLatencyLevel:LX/N6T;

    .line 10
    .line 11
    iput-object p1, p0, LX/Ml7;->targetLatencyLevel:LX/N6T;

    .line 12
    .line 13
    iput-object p4, p0, LX/Ml7;->decisionReasons:Ljava/lang/String;

    .line 14
    .line 15
    iput p5, p0, LX/Ml7;->targetBuffer:I

    .line 16
    .line 17
    return-void
.end method
