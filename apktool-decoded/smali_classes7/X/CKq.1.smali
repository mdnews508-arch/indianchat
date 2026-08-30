.class public final LX/CKq;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final error:LX/CFf;


# direct methods
.method public constructor <init>(LX/CFf;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/CKq;->error:LX/CFf;

    .line 8
    .line 9
    return-void
.end method
