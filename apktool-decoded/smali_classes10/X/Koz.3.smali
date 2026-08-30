.class public LX/Koz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/Koz;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v1, ""

    .line 1
    .line 2
    new-instance v0, LX/Koz;

    .line 3
    .line 4
    invoke-direct {v0, v1, v1}, LX/Koz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/Koz;->A02:LX/Koz;

    .line 8
    .line 9
    const-string v2, "  "

    .line 10
    .line 11
    const-string v1, "\n"

    .line 12
    .line 13
    new-instance v0, LX/Koz;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, LX/Koz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "[\r\n]*"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v0, "[ \t]*"

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iput-object p1, p0, LX/Koz;->A01:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, LX/Koz;->A00:Ljava/lang/String;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string v0, "Only combinations of spaces and tabs are allowed in indent."

    .line 25
    .line 26
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :cond_1
    const-string v0, "Only combinations of \\n and \\r are allowed in newline."

    .line 32
    .line 33
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0
.end method
