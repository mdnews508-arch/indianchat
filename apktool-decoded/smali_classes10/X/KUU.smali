.class public final LX/KUU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v1, 0x0

    .line 12
    aput-object p1, v2, v1

    .line 13
    .line 14
    const/16 v0, 0x17

    .line 15
    .line 16
    invoke-static {v0, v2}, LX/25p;->A1K(I[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    if-gt v3, v0, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_0
    const-string v0, "tag \"%s\" is longer than the %d character maximum"

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-gtz v0, :cond_2

    .line 34
    .line 35
    :cond_1
    move-object p2, v1

    .line 36
    :cond_2
    iput-object p2, p0, LX/KUU;->A00:Ljava/lang/String;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    invoke-static {v0, v2}, LX/J27;->A0Y(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0
.end method
