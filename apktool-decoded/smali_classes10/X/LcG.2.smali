.class public final LX/LcG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MDR;


# static fields
.field public static final A04:Ljava/lang/Object;


# instance fields
.field public final A00:Lcom/meta/wearable/acdc/common/binderclient/BinderClient;

.field public final A01:LX/KyE;

.field public final A02:Ljava/util/List;

.field public final A03:LX/0YX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/LcG;->A04:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/KyE;LX/0YX;Z)V
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    invoke-static {p2, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LX/LcG;->A01:LX/KyE;

    .line 10
    .line 11
    iput-object p3, p0, LX/LcG;->A03:LX/0YX;

    .line 12
    .line 13
    new-array v1, v0, [Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "com.facebook.stella"

    .line 16
    .line 17
    aput-object v0, v1, v3

    .line 18
    .line 19
    const-string v0, "com.facebook.stella_debug"

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v6, 0x1

    .line 26
    if-eqz p4, :cond_0

    .line 27
    .line 28
    const/16 v6, 0x41

    .line 29
    .line 30
    :cond_0
    sget-object v2, LX/JrV;->A00:LX/JrV;

    .line 31
    .line 32
    sget-object v5, LX/M4M;->A00:LX/M4M;

    .line 33
    .line 34
    const-string v3, "ACDCSecureRegistrarDelegate"

    .line 35
    .line 36
    new-instance v0, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;

    .line 37
    .line 38
    move-object v1, p1

    .line 39
    invoke-direct/range {v0 .. v6}, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;-><init>(Landroid/content/Context;LX/LGN;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/LcG;->A00:Lcom/meta/wearable/acdc/common/binderclient/BinderClient;

    .line 43
    .line 44
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/LcG;->A02:Ljava/util/List;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public CFN(Lkotlin/jvm/functions/Function1;)V
    .locals 5

    .line 0
    sget-object v4, LX/JrV;->A00:LX/JrV;

    .line 1
    .line 2
    const-string v0, "[SDK] registerLinkableApp: initiating registration"

    .line 3
    .line 4
    const-string v3, "ACDCSecureRegistrarDelegate"

    .line 5
    .line 6
    invoke-virtual {v4, v3, v0}, LX/LGN;->BEu(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v0, 0x1d

    .line 12
    .line 13
    if-ge v2, v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "SDK level "

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, " is below 29, cannot register"

    .line 28
    .line 29
    invoke-static {v4, v0, v3, v1}, LX/LGN;->A03(LX/LGN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/K4b;->A0C:LX/K4b;

    .line 33
    .line 34
    invoke-static {p1, v0}, Lcom/meta/common/monad/railway/Result;->A06(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v3, p0, LX/LcG;->A03:LX/0YX;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v1, 0x7

    .line 42
    new-instance v0, LX/M28;

    .line 43
    .line 44
    invoke-direct {v0, p1, p0, v2, v1}, LX/M28;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v3}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public Cak(Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 0
    sget-object v2, LX/JrV;->A00:LX/JrV;

    .line 1
    .line 2
    const-string v1, "ACDCSecureRegistrarDelegate"

    .line 3
    .line 4
    const-string v0, "[SDK] unregisterLinkableApp: initiating unregistration"

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/LGN;->BEu(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, LX/LcG;->A03:LX/0YX;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    new-instance v0, LX/M28;

    .line 15
    .line 16
    invoke-direct {v0, p1, p0, v2, v1}, LX/M28;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v3}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
