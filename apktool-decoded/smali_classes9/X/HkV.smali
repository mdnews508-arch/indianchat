.class public final LX/HkV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Hmb;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;

.field public final A04:LX/00l;

.field public final A05:LX/Grm;

.field public final A06:LX/HyA;


# direct methods
.method public constructor <init>(LX/HyA;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/HkV;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LX/HkV;->A03:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, LX/HkV;->A02:Ljava/util/List;

    .line 8
    .line 9
    iput-object p1, p0, LX/HkV;->A06:LX/HyA;

    .line 10
    .line 11
    const v0, 0x201a5

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/Grm;

    .line 19
    .line 20
    iput-object v0, p0, LX/HkV;->A05:LX/Grm;

    .line 21
    .line 22
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    new-instance v0, LX/Hmb;

    .line 26
    .line 27
    invoke-direct {v0, p1}, LX/Hmb;-><init>(LX/HyA;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    invoke-static {}, LX/00S;->A06()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/HkV;->A00:LX/Hmb;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    new-instance v0, LX/Ii7;

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, LX/Ii7;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/HkV;->A04:LX/00l;

    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    invoke-static {}, LX/00S;->A06()V

    .line 50
    .line 51
    .line 52
    throw v0
.end method
