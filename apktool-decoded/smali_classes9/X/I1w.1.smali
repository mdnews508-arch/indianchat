.class public final LX/I1w;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/HT8;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/00l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/HT8;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/I1w;->A02:LX/HT8;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0H()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/I1w;->A00:LX/05C;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-instance v0, LX/IiX;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, LX/IiX;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/I1w;->A01:LX/00l;

    .line 20
    .line 21
    return-void
.end method
