.class public final LX/HQD;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final isAuthError:Ljava/lang/Boolean;

.field public final isInvalidNonce:Z

.field public final isTimeout:Z


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HQD;->isAuthError:Ljava/lang/Boolean;

    .line 4
    .line 5
    iput-boolean p4, p0, LX/HQD;->isInvalidNonce:Z

    .line 6
    .line 7
    iput-boolean p5, p0, LX/HQD;->isTimeout:Z

    .line 8
    .line 9
    return-void
.end method
