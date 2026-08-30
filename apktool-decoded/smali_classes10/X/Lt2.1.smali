.class public final synthetic LX/Lt2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/JjS;

.field public final synthetic A01:LX/KaZ;


# direct methods
.method public synthetic constructor <init>(LX/JjS;LX/KaZ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Lt2;->A01:LX/KaZ;

    .line 4
    .line 5
    iput-object p1, p0, LX/Lt2;->A00:LX/JjS;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p1, LX/Jjf;

    .line 1
    .line 2
    iget-object v1, p1, LX/Jjf;->zzd:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/Lt2;->A01:LX/KaZ;

    .line 5
    .line 6
    iget-object v0, v0, LX/KaZ;->A00:LX/Jjf;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/Jjf;->zzd:Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, LX/Lt2;->A00:LX/JjS;

    .line 19
    .line 20
    invoke-static {p1}, LX/LSE;->A0D(LX/JiD;)LX/JiC;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p1}, LX/JiC;->A05(LX/JiD;)V

    .line 25
    .line 26
    .line 27
    check-cast v1, LX/JjB;

    .line 28
    .line 29
    iget-object v0, v2, LX/JjS;->zzd:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/JjB;->A07(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v2, LX/JjS;->zze:LX/Lhx;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/JjB;->A06(LX/Lhx;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, LX/JiC;->A02()LX/JiD;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    return-object v0
.end method
