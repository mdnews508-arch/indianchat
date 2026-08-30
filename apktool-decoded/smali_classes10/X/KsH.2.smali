.class public final LX/KsH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/KsH;-><init>(I)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;)LX/L2m;
    .locals 2

    .line 0
    check-cast p1, LX/Jfz;

    .line 1
    .line 2
    iget-object v1, p1, LX/Jfz;->zzc:LX/L2m;

    .line 3
    .line 4
    invoke-static {}, LX/L2m;->A00()LX/L2m;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/L2m;->A01()LX/L2m;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p1, LX/Jfz;->zzc:LX/L2m;

    .line 15
    .line 16
    :cond_0
    return-object v1
.end method

.method public final A01(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, LX/Jfz;

    .line 1
    .line 2
    iget-object v0, p1, LX/Jfz;->zzc:LX/L2m;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/L2m;->A07()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
