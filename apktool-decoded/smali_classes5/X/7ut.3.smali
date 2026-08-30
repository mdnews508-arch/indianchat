.class public abstract LX/7ut;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/7ut;

.field public static final A07:LX/00l;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/util/List;

.field public final A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v0, LX/JzG;->A00:LX/JzG;

    .line 1
    .line 2
    sput-object v0, LX/7ut;->A06:LX/7ut;

    .line 3
    .line 4
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    const/16 v1, 0x26

    .line 7
    .line 8
    new-instance v0, LX/Lql;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/Lql;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/7ut;->A07:LX/00l;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function1;III)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7ut;->A03:Ljava/lang/Integer;

    .line 4
    .line 5
    iput p4, p0, LX/7ut;->A00:I

    .line 6
    .line 7
    iput-object p3, p0, LX/7ut;->A05:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput p5, p0, LX/7ut;->A01:I

    .line 10
    .line 11
    iput p6, p0, LX/7ut;->A02:I

    .line 12
    .line 13
    iput-object p2, p0, LX/7ut;->A04:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method
