.class public final LX/LHb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M9k;


# static fields
.field public static final A00:LX/LHb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/LHb;

    .line 1
    .line 2
    invoke-direct {v0}, LX/LHb;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/LHb;->A00:LX/LHb;

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
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p1, LX/L1Y;->A0F:Landroid/app/Application;

    .line 5
    .line 6
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v0, p1, LX/L1Y;->A0P:LX/00r;

    .line 9
    .line 10
    invoke-static {v0}, LX/J27;->A0j(LX/00r;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/LGq;

    .line 15
    .line 16
    invoke-direct {v0, v3, v2, v1}, LX/LGq;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
