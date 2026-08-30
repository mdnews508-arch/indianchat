.class public final LX/K6i;
.super Ljava/lang/Exception;
.source ""


# direct methods
.method public constructor <init>(II)V
    .locals 3

    .line 0
    const-string v2, "Unpaired surrogate at index "

    .line 1
    .line 2
    const-string v1, " of "

    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    invoke-static {v2, v1, v0, p2, p1}, LX/KwV;->A00(Ljava/lang/String;Ljava/lang/String;BII)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
