.class public LX/04I;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/KUU;


# instance fields
.field public final A00:LX/04A;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-string v2, "ModelFileHelper"

    .line 1
    .line 2
    const-string v1, ""

    .line 3
    .line 4
    new-instance v0, LX/KUU;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LX/KUU;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/04I;->A01:LX/KUU;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    new-array v1, v4, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const-string/jumbo v0, "translate"

    .line 16
    .line 17
    .line 18
    aput-object v0, v1, v3

    .line 19
    .line 20
    const-string v2, "com.google.mlkit.%s.models"

    .line 21
    .line 22
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    new-array v1, v4, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v0, "custom"

    .line 28
    .line 29
    aput-object v0, v1, v3

    .line 30
    .line 31
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    new-array v1, v4, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string v0, "base"

    .line 37
    .line 38
    aput-object v0, v1, v3

    .line 39
    .line 40
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(LX/04A;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/04I;->A00:LX/04A;

    .line 4
    .line 5
    return-void
.end method
