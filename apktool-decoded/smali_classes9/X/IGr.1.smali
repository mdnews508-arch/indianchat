.class public final LX/IGr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/J0J;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/indianchat/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;

.field public final A01:Ljava/util/Calendar;

.field public final A02:Ljava/util/Set;

.field public final A03:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/IFf;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/IGr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/indianchat/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/IGr;->A00:Lcom/indianchat/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;

    .line 8
    .line 9
    iget-object v2, p1, Lcom/indianchat/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;->A06:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    new-instance v1, LX/1bZ;

    .line 15
    .line 16
    invoke-direct {v1, v2, v0}, LX/1bZ;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/IrZ;->A00:LX/IrZ;

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0CD;->A0J(Lkotlin/jvm/functions/Function1;LX/0C8;)LX/0CF;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/0CD;->A0B(LX/0C8;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    iput-object v0, p0, LX/IGr;->A03:Ljava/util/Set;

    .line 30
    .line 31
    iget-object v0, p1, Lcom/indianchat/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;->A05:Ljava/util/List;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    new-instance v1, LX/1bZ;

    .line 37
    .line 38
    invoke-direct {v1, v0, v2}, LX/1bZ;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    new-instance v0, LX/POv;

    .line 42
    .line 43
    invoke-direct {v0, v2}, LX/POv;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, LX/0CD;->A0J(Lkotlin/jvm/functions/Function1;LX/0C8;)LX/0CF;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/0CD;->A0B(LX/0C8;)Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_1
    iput-object v0, p0, LX/IGr;->A02:Ljava/util/Set;

    .line 55
    .line 56
    const-string v0, "UTC"

    .line 57
    .line 58
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LX/IGr;->A01:Ljava/util/Calendar;

    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    sget-object v0, LX/0Px;->A00:LX/0Px;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    sget-object v0, LX/0Px;->A00:LX/0Px;

    .line 76
    .line 77
    goto :goto_0
.end method


# virtual methods
.method public BOA(J)Z
    .locals 6

    .line 0
    iget-object v1, p0, LX/IGr;->A01:Ljava/util/Calendar;

    .line 1
    .line 2
    invoke-virtual {v1, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    iget-object v1, p0, LX/IGr;->A00:Lcom/indianchat/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;

    .line 11
    .line 12
    iget-object v0, v1, Lcom/indianchat/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;->A04:Ljava/util/Date;

    .line 13
    .line 14
    iget-object v5, v1, Lcom/indianchat/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;->A03:Ljava/util/Date;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    cmp-long v0, p1, v1

    .line 24
    .line 25
    if-gez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    return v3

    .line 28
    :cond_1
    if-eqz v5, :cond_2

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    cmp-long v0, p1, v1

    .line 35
    .line 36
    if-lez v0, :cond_2

    .line 37
    .line 38
    return v3

    .line 39
    :cond_2
    iget-object v1, p0, LX/IGr;->A03:Ljava/util/Set;

    .line 40
    .line 41
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    iget-object v1, p0, LX/IGr;->A02:Ljava/util/Set;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    invoke-static {v1, v4}, LX/25p;->A1b(Ljava/util/Set;I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    return v3

    .line 66
    :cond_3
    const/4 v3, 0x1

    .line 67
    return v3
.end method

.method public final describeContents()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/IGr;->A00:Lcom/indianchat/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
