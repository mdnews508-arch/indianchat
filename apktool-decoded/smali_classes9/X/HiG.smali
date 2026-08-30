.class public abstract LX/HiG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/00l;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:LX/09r;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/09r;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/HiG;->A03:LX/09r;

    .line 4
    .line 5
    iput-object p2, p0, LX/HiG;->A02:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p1, p0, LX/HiG;->A00:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    new-instance v0, LX/Iit;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, LX/Iit;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/HiG;->A01:LX/00l;

    .line 20
    .line 21
    return-void
.end method
