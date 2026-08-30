.class public final LX/LHY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M9k;


# static fields
.field public static final A00:LX/LHY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/LHY;

    .line 1
    .line 2
    invoke-direct {v0}, LX/LHY;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/LHY;->A00:LX/LHY;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic AHU(LX/L1Y;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-static {p1}, LX/J2A;->A0J(LX/L1Y;)LX/KxJ;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, ""

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/KxJ;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    return-object v1

    .line 14
    :cond_0
    iget-object v0, p1, LX/L1Y;->A0F:Landroid/app/Application;

    .line 15
    .line 16
    new-instance v1, LX/LGp;

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, LX/LGp;-><init>(Landroid/content/Context;Ljava/io/File;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method
