.class public final synthetic LX/OiV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:LX/Osb;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LX/Osb;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/OiV;->A00:I

    .line 4
    .line 5
    iput-object p1, p0, LX/OiV;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, LX/OiV;->A02:LX/Osb;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 0
    iget v8, p0, LX/OiV;->A00:I

    .line 1
    .line 2
    iget-object v7, p0, LX/OiV;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v6, p0, LX/OiV;->A02:LX/Osb;

    .line 5
    .line 6
    new-array v5, v8, [LX/1j4;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    if-ge v4, v8, :cond_0

    .line 10
    .line 11
    invoke-static {v7}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x2e

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v0, v6, LX/1jq;->A09:[Ljava/lang/String;

    .line 21
    .line 22
    aget-object v0, v0, v4

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object v2, LX/1kN;->A00:LX/1kN;

    .line 29
    .line 30
    const/16 v1, 0x2d

    .line 31
    .line 32
    new-instance v0, LX/Oi2;

    .line 33
    .line 34
    invoke-direct {v0, v1}, LX/Oi2;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v0, v2}, LX/O3J;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/1jO;)LX/Ok3;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    aput-object v0, v5, v4

    .line 42
    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-object v5
.end method
