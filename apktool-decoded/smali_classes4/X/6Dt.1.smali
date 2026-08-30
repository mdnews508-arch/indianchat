.class public final LX/6Dt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/09l;


# static fields
.field public static final A00:LX/6Dt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6Dt;

    .line 1
    .line 2
    invoke-direct {v0}, LX/6Dt;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/6Dt;->A00:LX/6Dt;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    new-instance v0, LX/IiS;

    .line 6
    .line 7
    invoke-direct {v0, p2, v1}, LX/IiS;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/5Xm;->A00(Lkotlin/jvm/functions/Function0;)LX/5AS;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
