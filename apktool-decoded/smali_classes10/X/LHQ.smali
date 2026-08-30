.class public final LX/LHQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M9k;


# static fields
.field public static final A00:LX/LHQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/LHQ;

    .line 1
    .line 2
    invoke-direct {v0}, LX/LHQ;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/LHQ;->A00:LX/LHQ;

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
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p1, LX/L1Y;->A0F:Landroid/app/Application;

    .line 5
    .line 6
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    new-instance v0, LX/LGo;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, LX/LGo;-><init>(Landroid/app/Application;Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
