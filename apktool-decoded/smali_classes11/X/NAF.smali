.class public final LX/NAF;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public detailMessage:Ljava/lang/String;

.field public final errorCode:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/NAF;->errorCode:I

    .line 4
    .line 5
    iput-object p1, p0, LX/NAF;->detailMessage:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method
