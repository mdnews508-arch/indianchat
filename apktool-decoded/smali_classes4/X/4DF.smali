.class public final LX/4DF;
.super LX/493;
.source ""


# static fields
.field public static final A03:LX/5tA;


# instance fields
.field public final A00:Landroid/graphics/PointF;

.field public final A01:Landroid/graphics/PointF;

.field public final A02:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/5vE;->A00:LX/5vE;

    .line 1
    .line 2
    invoke-static {v0}, LX/5tA;->A00(LX/6Zr;)LX/5tA;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/4DF;->A03:LX/5tA;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/graphics/PointF;Landroid/graphics/PointF;[I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/5tN;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/4DF;->A02:[I

    .line 8
    .line 9
    iput-object p1, p0, LX/4DF;->A01:Landroid/graphics/PointF;

    .line 10
    .line 11
    iput-object p2, p0, LX/4DF;->A00:Landroid/graphics/PointF;

    .line 12
    .line 13
    return-void
.end method
