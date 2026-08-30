.class public LX/NAG;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final errorCode:I

.field public final extras:Landroid/os/Bundle;

.field public final timestampMs:J


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Throwable;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1
    .line 2
    .line 3
    iput p4, p0, LX/NAG;->errorCode:I

    .line 4
    .line 5
    iput-object p1, p0, LX/NAG;->extras:Landroid/os/Bundle;

    .line 6
    .line 7
    iput-wide p5, p0, LX/NAG;->timestampMs:J

    .line 8
    .line 9
    return-void
.end method
