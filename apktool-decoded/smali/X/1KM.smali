.class public abstract LX/1KM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/00l;


# instance fields
.field public A00:Z

.field public final A01:LX/1KQ;

.field public final A02:LX/1KO;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x2f

    .line 1
    .line 2
    new-instance v0, LX/1bA;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/1bA;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/1KM;->A03:LX/00l;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LX/1KQ;LX/1KO;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/1KM;->A02:LX/1KO;

    .line 4
    .line 5
    iput-object p1, p0, LX/1KM;->A01:LX/1KQ;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/1KM;->A00:Z

    .line 8
    .line 9
    return-void
.end method
