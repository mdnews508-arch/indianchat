.class public final LX/5zL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6dn;


# static fields
.field public static final synthetic A00:LX/5zL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5zL;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5zL;->A00:LX/5zL;

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
.method public ARB(LX/00X;Ljava/lang/Integer;)LX/1sY;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/5zM;->A00:LX/5zM;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LX/5zM;->ARB(LX/00X;Ljava/lang/Integer;)LX/1sY;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
