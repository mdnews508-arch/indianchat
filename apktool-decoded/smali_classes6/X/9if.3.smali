.class public abstract LX/9if;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/8wE;

.field public static final A01:LX/8wE;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v0, LX/Apk;->A00:LX/Apk;

    .line 1
    .line 2
    invoke-static {v0}, LX/8wD;->A01(Lkotlin/jvm/functions/Function0;)LX/8wD;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9if;->A01:LX/8wE;

    .line 7
    .line 8
    sget-object v2, LX/Apj;->A00:LX/Apj;

    .line 9
    .line 10
    invoke-static {}, LX/8rm;->A0I()LX/AMd;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/8wC;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, LX/8wC;-><init>(LX/B3L;Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/9if;->A00:LX/8wE;

    .line 20
    .line 21
    return-void
.end method
