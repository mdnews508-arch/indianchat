.class public final LX/1yi;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final messageDropReasonType:I

.field public final stanzaDropReasons:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/1yi;->messageDropReasonType:I

    .line 4
    .line 5
    iput-object p1, p0, LX/1yi;->stanzaDropReasons:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method
