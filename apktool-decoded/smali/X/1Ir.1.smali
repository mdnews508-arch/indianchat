.class public final LX/1Ir;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Ljava/util/List;


# instance fields
.field public A00:LX/Fnk;

.field public final A01:LX/05C;

.field public final A02:LX/0zp;

.field public final A03:Ljava/util/List;

.field public final A04:Lkotlin/jvm/functions/Function0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/1Is;->A02:LX/1Is;

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/1Ir;->A05:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(LX/0zp;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/1Ir;->A03:Ljava/util/List;

    .line 8
    .line 9
    iput-object p1, p0, LX/1Ir;->A02:LX/0zp;

    .line 10
    .line 11
    iput-object p3, p0, LX/1Ir;->A04:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    const/16 v0, 0x1627

    .line 14
    .line 15
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/1Ir;->A01:LX/05C;

    .line 20
    .line 21
    return-void
.end method
