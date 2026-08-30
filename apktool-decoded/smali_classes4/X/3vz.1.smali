.class public final LX/3vz;
.super LX/0M7;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/00X;

.field public final A02:LX/5l3;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/00X;LX/5l3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-static {p2, p3}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, LX/0M7;-><init>(Landroid/app/Application;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/3vz;->A00:Landroid/app/Application;

    .line 7
    .line 8
    iput-object p2, p0, LX/3vz;->A01:LX/00X;

    .line 9
    .line 10
    iput-object p3, p0, LX/3vz;->A02:LX/5l3;

    .line 11
    .line 12
    iput-object p4, p0, LX/3vz;->A04:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p5, p0, LX/3vz;->A03:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public AHG(Ljava/lang/Class;)LX/0M9;
    .locals 6

    .line 0
    iget-object v1, p0, LX/3vz;->A00:Landroid/app/Application;

    .line 1
    .line 2
    iget-object v2, p0, LX/3vz;->A01:LX/00X;

    .line 3
    .line 4
    iget-object v3, p0, LX/3vz;->A02:LX/5l3;

    .line 5
    .line 6
    iget-object v4, p0, LX/3vz;->A04:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iget-object v5, p0, LX/3vz;->A03:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    new-instance v0, LX/3vG;

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, LX/3vG;-><init>(Landroid/app/Application;LX/00X;LX/5l3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
