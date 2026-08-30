.class public final synthetic LX/Oq4;
.super LX/0Nv;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final A00:LX/Oq4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Oq4;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Oq4;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Oq4;->A00:LX/Oq4;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 0
    const-class v2, Ljava/lang/System;

    .line 1
    .line 2
    const-string v4, "currentTimeMillis()J"

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v3, "currentTimeMillis"

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move v5, v1

    .line 9
    invoke-direct/range {v0 .. v5}, LX/0Nv;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {}, LX/GV3;->A0j()Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
