.class public final LX/HQC;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final reason:I

.field public final suggestedLanguages:Ljava/util/List;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/HQC;->reason:I

    .line 4
    .line 5
    iput-object p2, p0, LX/HQC;->suggestedLanguages:Ljava/util/List;

    .line 6
    .line 7
    return-void
.end method
