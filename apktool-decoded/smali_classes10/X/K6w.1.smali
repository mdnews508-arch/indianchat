.class public final LX/K6w;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final errorCode:LX/K4Z;

.field public final errorMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/K4Z;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/K6w;->errorCode:LX/K4Z;

    .line 4
    .line 5
    iput-object p2, p0, LX/K6w;->errorMessage:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method
