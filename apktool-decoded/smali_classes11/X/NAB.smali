.class public final LX/NAB;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final failure:LX/N7i;


# direct methods
.method public constructor <init>(LX/N7i;)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/N7i;->message:Ljava/lang/String;

    .line 1
    .line 2
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/NAB;->failure:LX/N7i;

    .line 6
    .line 7
    return-void
.end method
