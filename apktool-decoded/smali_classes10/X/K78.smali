.class public LX/K78;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final zza:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 268435456
    const-string v0, "Provided message must not be empty."

    .line 268435457
    .line 268435458
    invoke-static {p1, v0}, LX/012;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 268435462
    .line 268435463
    .line 268435464
    iput p2, p0, LX/K78;->zza:I

    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const-string v2, "Internal error has occurred when executing ML Kit tasks"

    .line 1
    .line 2
    const/16 v1, 0xd

    .line 3
    .line 4
    const-string v0, "Provided message must not be empty."

    .line 5
    .line 6
    invoke-static {v2, v0}, LX/012;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    iput v1, p0, LX/K78;->zza:I

    .line 13
    .line 14
    return-void
.end method
