.class public final LX/GbO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/6iY;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6iY;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/GbO;->A05:LX/6iY;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZIZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/GbO;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, LX/GbO;->A03:Z

    .line 6
    .line 7
    iput p1, p0, LX/GbO;->A01:I

    .line 8
    .line 9
    iput p4, p0, LX/GbO;->A00:I

    .line 10
    .line 11
    iput-boolean p5, p0, LX/GbO;->A04:Z

    .line 12
    .line 13
    return-void
.end method
