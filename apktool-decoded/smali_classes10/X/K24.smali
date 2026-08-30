.class public final LX/K24;
.super Ljava/io/IOException;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 536870912
    const-string v0, "CodedOutputStream was writing to a flat byte array and ran out of space."

    .line 536870913
    .line 536870914
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 536870915
    .line 536870916
    .line 536870917
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 268435456
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v2

    .line 268435460
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 268435461
    .line 268435462
    .line 268435463
    move-result v1

    .line 268435464
    const-string v0, "CodedOutputStream was writing to a flat byte array and ran out of space.: "

    .line 268435465
    .line 268435466
    invoke-static {v0, v2, v1}, LX/J2A;->A0o(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v0

    .line 268435470
    invoke-direct {p0, v0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268435471
    .line 268435472
    .line 268435473
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    const-string v0, "CodedOutputStream was writing to a flat byte array and ran out of space."

    .line 1
    .line 2
    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
