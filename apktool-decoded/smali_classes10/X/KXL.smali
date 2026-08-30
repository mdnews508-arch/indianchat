.class public final LX/KXL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0fq;

.field public final A01:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    .line 4
    .line 5
    invoke-static {v0}, LX/GV3;->A12(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/KXL;->A01:Ljava/text/SimpleDateFormat;

    .line 10
    .line 11
    const/16 v1, 0xf

    .line 12
    .line 13
    new-instance v0, LX/0fq;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/0fq;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/KXL;->A00:LX/0fq;

    .line 19
    .line 20
    return-void
.end method
