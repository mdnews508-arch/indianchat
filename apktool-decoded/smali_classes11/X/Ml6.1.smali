.class public LX/Ml6;
.super LX/LhK;
.source ""


# instance fields
.field public final action:LX/N6W;

.field public final codecInstanceId:I

.field public final codecName:Ljava/lang/String;

.field public final isVideo:Ljava/lang/Boolean;

.field public final source:LX/N5l;

.field public final timeMs:J


# direct methods
.method public constructor <init>(LX/N6W;LX/N5l;Ljava/lang/Boolean;Ljava/lang/String;IJ)V
    .locals 1

    .line 0
    sget-object v0, LX/K55;->A0N:LX/K55;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/LhK;-><init>(LX/K55;)V

    .line 3
    .line 4
    .line 5
    iput-wide p6, p0, LX/Ml6;->timeMs:J

    .line 6
    .line 7
    iput-object p3, p0, LX/Ml6;->isVideo:Ljava/lang/Boolean;

    .line 8
    .line 9
    iput-object p4, p0, LX/Ml6;->codecName:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, LX/Ml6;->action:LX/N6W;

    .line 12
    .line 13
    iput-object p2, p0, LX/Ml6;->source:LX/N5l;

    .line 14
    .line 15
    iput p5, p0, LX/Ml6;->codecInstanceId:I

    .line 16
    .line 17
    return-void
.end method
